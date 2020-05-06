.class public final Looy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field final synthetic c:Looz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Looy;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Looz;)V
    .locals 0

    iput-object p1, p0, Looy;->c:Looz;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Looy;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Looy;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Looy;->c:Looz;

    iget-object v1, v1, Looz;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Looy;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Looy;->b:Z

    return-void
.end method
