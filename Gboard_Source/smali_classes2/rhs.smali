.class public final Lrhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrkl;

.field public static final b:Lrkl;

.field public static final c:Lrkl;

.field public static final d:Lrkl;

.field public static final e:Lrkl;

.field public static final f:Lrkl;


# instance fields
.field public final g:Lrkl;

.field public final h:Lrkl;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->a:Lrkl;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->b:Lrkl;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->c:Lrkl;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->d:Lrkl;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->e:Lrkl;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhs;->f:Lrkl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object p1

    invoke-static {p2}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrhs;-><init>(Lrkl;Lrkl;)V

    return-void
.end method

.method public constructor <init>(Lrkl;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p2}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrhs;-><init>(Lrkl;Lrkl;)V

    return-void
.end method

.method public constructor <init>(Lrkl;Lrkl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhs;->g:Lrkl;

    iput-object p2, p0, Lrhs;->h:Lrkl;

    .line 10
    invoke-virtual {p1}, Lrkl;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lrkl;->e()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lrhs;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    instance-of v0, p1, Lrhs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lrhs;

    iget-object v0, p0, Lrhs;->g:Lrkl;

    .line 13
    iget-object v2, p1, Lrhs;->g:Lrkl;

    invoke-virtual {v0, v2}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhs;->h:Lrkl;

    iget-object p1, p1, Lrhs;->h:Lrkl;

    .line 14
    invoke-virtual {v0, p1}, Lrkl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrhs;->g:Lrkl;

    .line 15
    invoke-virtual {v0}, Lrkl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrhs;->h:Lrkl;

    .line 16
    invoke-virtual {v1}, Lrkl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrhs;->g:Lrkl;

    .line 17
    invoke-virtual {v1}, Lrkl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrhs;->h:Lrkl;

    invoke-virtual {v1}, Lrkl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
