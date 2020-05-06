.class final synthetic Lpdf;
.super Ljava/lang/Object;

# interfaces
.implements Lpfv;


# instance fields
.field private final a:Lpdk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdf;->a:Lpdk;

    iput-object p2, p0, Lpdf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpdf;->a:Lpdk;

    iget-object v1, p0, Lpdf;->b:Landroid/content/Context;

    new-instance v2, Lpfw;

    .line 1
    invoke-virtual {v0}, Lpdk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lhrb;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lpdk;->c()Lpdl;

    move-result-object v4

    iget-object v4, v4, Lpdl;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 3
    invoke-static {v4}, Lhrb;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lpdk;->c:Lpea;

    const-class v4, Lpfp;

    .line 4
    invoke-virtual {v0, v4}, Lpdn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    invoke-direct {v2, v1, v3}, Lpfw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
