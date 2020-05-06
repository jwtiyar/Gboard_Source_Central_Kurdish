.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkl;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkk;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lbkk;-><init>(I)V

    invoke-virtual {v0}, Lbkk;->a()Lbkl;

    move-result-object v0

    sput-object v0, Lbkl;->a:Lbkl;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkl;->b:I

    iput-boolean p2, p0, Lbkl;->c:Z

    iput-boolean p3, p0, Lbkl;->d:Z

    iput p4, p0, Lbkl;->e:I

    iput p5, p0, Lbkl;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lbkl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Lbkl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lbkl;

    iget v1, p0, Lbkl;->b:I

    .line 5
    iget v3, p1, Lbkl;->b:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbkl;->c:Z

    iget-boolean v3, p1, Lbkl;->c:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lbkl;->e:I

    iget p1, p1, Lbkl;->e:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbkl;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbkl;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lbkl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbkl;->b:I

    iget-boolean v1, p0, Lbkl;->c:Z

    iget v2, p0, Lbkl;->e:I

    iget v3, p0, Lbkl;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ConnectivityInfo(connectivityStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " metered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subtype="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
