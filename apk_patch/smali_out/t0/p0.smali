.class public final Lt0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt0/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/p0$a;

    invoke-direct {v0}, Lt0/p0$a;-><init>()V

    sput-object v0, Lt0/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/p0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/p0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lt0/p0;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt0/p0;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt0/p0;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/p0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p0, Lt0/p0;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Lt0/p0;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    iput-boolean v0, p0, Lt0/p0;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    iput-boolean v0, p0, Lt0/p0;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt0/p0;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/p0;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt0/p0;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    iput-boolean v1, p0, Lt0/p0;->u:Z

    return-void
.end method

.method public constructor <init>(Lt0/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/p0;->h:Ljava/lang/String;

    iget-object v0, p1, Lt0/r;->m:Ljava/lang/String;

    iput-object v0, p0, Lt0/p0;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lt0/r;->w:Z

    iput-boolean v0, p0, Lt0/p0;->j:Z

    iget v0, p1, Lt0/r;->F:I

    iput v0, p0, Lt0/p0;->k:I

    iget v0, p1, Lt0/r;->G:I

    iput v0, p0, Lt0/p0;->l:I

    iget-object v0, p1, Lt0/r;->H:Ljava/lang/String;

    iput-object v0, p0, Lt0/p0;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lt0/r;->K:Z

    iput-boolean v0, p0, Lt0/p0;->n:Z

    iget-boolean v0, p1, Lt0/r;->t:Z

    iput-boolean v0, p0, Lt0/p0;->o:Z

    iget-boolean v0, p1, Lt0/r;->J:Z

    iput-boolean v0, p0, Lt0/p0;->p:Z

    iget-boolean v0, p1, Lt0/r;->I:Z

    iput-boolean v0, p0, Lt0/p0;->q:Z

    iget-object v0, p1, Lt0/r;->a0:Landroidx/lifecycle/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lt0/p0;->r:I

    iget-object v0, p1, Lt0/r;->p:Ljava/lang/String;

    iput-object v0, p0, Lt0/p0;->s:Ljava/lang/String;

    iget v0, p1, Lt0/r;->q:I

    iput v0, p0, Lt0/p0;->t:I

    iget-boolean p1, p1, Lt0/r;->S:Z

    iput-boolean p1, p0, Lt0/p0;->u:Z

    return-void
.end method


# virtual methods
.method public b(Lt0/b0;Ljava/lang/ClassLoader;)Lt0/r;
    .registers 4

    iget-object v0, p0, Lt0/p0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt0/b0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lt0/r;

    move-result-object p1

    iget-object p2, p0, Lt0/p0;->i:Ljava/lang/String;

    iput-object p2, p1, Lt0/r;->m:Ljava/lang/String;

    iget-boolean p2, p0, Lt0/p0;->j:Z

    iput-boolean p2, p1, Lt0/r;->w:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lt0/r;->y:Z

    iget p2, p0, Lt0/p0;->k:I

    iput p2, p1, Lt0/r;->F:I

    iget p2, p0, Lt0/p0;->l:I

    iput p2, p1, Lt0/r;->G:I

    iget-object p2, p0, Lt0/p0;->m:Ljava/lang/String;

    iput-object p2, p1, Lt0/r;->H:Ljava/lang/String;

    iget-boolean p2, p0, Lt0/p0;->n:Z

    iput-boolean p2, p1, Lt0/r;->K:Z

    iget-boolean p2, p0, Lt0/p0;->o:Z

    iput-boolean p2, p1, Lt0/r;->t:Z

    iget-boolean p2, p0, Lt0/p0;->p:Z

    iput-boolean p2, p1, Lt0/r;->J:Z

    iget-boolean p2, p0, Lt0/p0;->q:Z

    iput-boolean p2, p1, Lt0/r;->I:Z

    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    move-result-object p2

    iget v0, p0, Lt0/p0;->r:I

    aget-object p2, p2, v0

    iput-object p2, p1, Lt0/r;->a0:Landroidx/lifecycle/g$b;

    iget-object p2, p0, Lt0/p0;->s:Ljava/lang/String;

    iput-object p2, p1, Lt0/r;->p:Ljava/lang/String;

    iget p2, p0, Lt0/p0;->t:I

    iput p2, p1, Lt0/r;->q:I

    iget-boolean p2, p0, Lt0/p0;->u:Z

    iput-boolean p2, p1, Lt0/r;->S:Z

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/p0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/p0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/p0;->j:Z

    if-eqz v1, :cond_29

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget v1, p0, Lt0/p0;->l:I

    if-eqz v1, :cond_3b

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/p0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v1, p0, Lt0/p0;->m:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/p0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-boolean v1, p0, Lt0/p0;->n:Z

    if-eqz v1, :cond_58

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    iget-boolean v1, p0, Lt0/p0;->o:Z

    if-eqz v1, :cond_61

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-boolean v1, p0, Lt0/p0;->p:Z

    if-eqz v1, :cond_6a

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    iget-boolean v1, p0, Lt0/p0;->q:Z

    if-eqz v1, :cond_73

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    iget-object v1, p0, Lt0/p0;->s:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v1, " targetWho="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/p0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/p0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8b
    iget-boolean v1, p0, Lt0/p0;->u:Z

    if-eqz v1, :cond_94

    const-string v1, " userVisibleHint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lt0/p0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt0/p0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lt0/p0;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt0/p0;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt0/p0;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt0/p0;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lt0/p0;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lt0/p0;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lt0/p0;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lt0/p0;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt0/p0;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt0/p0;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lt0/p0;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lt0/p0;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
