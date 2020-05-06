.class final Lqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhx;


# instance fields
.field final synthetic a:Lqhu;


# direct methods
.method public constructor <init>(Lqhu;)V
    .locals 0

    iput-object p1, p0, Lqht;->a:Lqhu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Z
    .locals 2

    iget-object p1, p0, Lqht;->a:Lqhu;

    iget-boolean v0, p1, Lqhu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lqhu;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lqhu;->a:Z

    .line 2
    :goto_0
    iget-object p1, p1, Lqhu;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
