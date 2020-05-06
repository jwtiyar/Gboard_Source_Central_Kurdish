.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllr;


# instance fields
.field public final a:Z

.field public final b:Llji;

.field public final c:Lliv;

.field public final d:Lllr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLloh;Llji;Lliv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llmq;->a:Z

    iput-object p5, p0, Llmq;->b:Llji;

    iput-object p6, p0, Llmq;->c:Lliv;

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Llmt;

    invoke-direct {p3, p1, p2, p5, p4}, Llmt;-><init>(Ljava/lang/String;Ljava/lang/String;Llji;Lloh;)V

    iput-object p3, p0, Llmq;->d:Lllr;

    return-void

    .line 3
    :cond_0
    new-instance p3, Llms;

    invoke-direct {p3, p1, p2, p5}, Llms;-><init>(Ljava/lang/String;Ljava/lang/String;Llji;)V

    iput-object p3, p0, Llmq;->d:Lllr;

    return-void
.end method


# virtual methods
.method public final a()Lljv;
    .locals 1

    iget-object v0, p0, Llmq;->d:Lllr;

    .line 4
    invoke-interface {v0}, Lllr;->a()Lljv;

    move-result-object v0

    return-object v0
.end method
