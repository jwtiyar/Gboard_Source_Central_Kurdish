.class public final Lbup;
.super Leii;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leii;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbup;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbup;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbup;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final a(Leji;)V
    .locals 0

    return-void
.end method

.method public final a(Lejj;)V
    .locals 1

    iget-object v0, p0, Lbup;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lejj;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Leii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lejk;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lbup;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbup;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u200b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbup;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
