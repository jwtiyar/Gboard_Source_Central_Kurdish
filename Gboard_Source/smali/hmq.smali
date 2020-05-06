.class public final Lhmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlr;

.field private final b:Z

.field private final c:I

.field private final d:Lhlo;


# direct methods
.method private constructor <init>(Lhlr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmq;->b:Z

    iput-object p1, p0, Lhmq;->a:Lhlr;

    const/4 v1, 0x0

    iput-object v1, p0, Lhmq;->d:Lhlo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhmq;->c:I

    return-void
.end method

.method public static a(Lhlr;)Lhmq;
    .locals 1

    new-instance v0, Lhmq;

    .line 8
    invoke-direct {v0, p0}, Lhmq;-><init>(Lhlr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v1, p1, Lhmq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lhmq;

    .line 5
    iget-boolean v1, p1, Lhmq;->b:Z

    iget-object v1, p0, Lhmq;->a:Lhlr;

    iget-object v3, p1, Lhmq;->a:Lhlr;

    .line 6
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhmq;->d:Lhlo;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhmq;->c:I

    return v0
.end method
