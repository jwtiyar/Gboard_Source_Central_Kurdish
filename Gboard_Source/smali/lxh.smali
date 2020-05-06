.class public abstract Llxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Llxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lluj;->c:Lluj;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Llxh;->a(Lluj;III)Llxh;

    move-result-object v0

    sput-object v0, Llxh;->e:Llxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lluj;III)Llxh;
    .locals 1

    new-instance v0, Llxc;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Llxc;-><init>(Lluj;III)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lluj;
.end method

.method public final a(Z)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Llxh;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 6
    invoke-virtual {p0}, Llxh;->b()I

    move-result v0

    invoke-virtual {p0}, Llxh;->c()I

    move-result v1

    invoke-static {v0, v1}, Llwx;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llxh;->d()I

    move-result v1

    invoke-static {v1}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Llxh;->a()Lluj;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
