.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;ILbjp;)Ljkd;
    .locals 2

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lqey;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unsupported encoding: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    new-instance p2, Ljjz;

    iget-object v0, p0, Ljji;->a:Landroid/content/Context;

    invoke-direct {p2, p1, p3, v0}, Ljjz;-><init>(Ljava/io/InputStream;Lbjp;Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance v0, Ljjw;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Ljjw;-><init>(Ljava/io/InputStream;ILbjp;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
