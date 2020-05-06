.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbum;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130875

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbub;->b:Ljava/lang/String;

    const-string v0, "word_explanation"

    .line 3
    invoke-interface {p1, v0}, Lejs;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "token_character"

    .line 4
    invoke-interface {p1, v1}, Lejs;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lbum;

    const-string v3, "alternative_token"

    .line 6
    invoke-interface {p1, v3}, Lejs;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lbum;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v2, p0, Lbub;->a:Lbum;

    :cond_0
    return-void
.end method

.method public static final a([Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lbul;)V
    .locals 1

    iget-object v0, p2, Lbul;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbub;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lbul;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
