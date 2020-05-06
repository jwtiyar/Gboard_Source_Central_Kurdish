.class final synthetic Lllx;
.super Ljava/lang/Object;

# interfaces
.implements Llme;


# instance fields
.field private final a:Llmf;


# direct methods
.method public constructor <init>(Llmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllx;->a:Llmf;

    .line 1
    invoke-interface {v0}, Llmf;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
