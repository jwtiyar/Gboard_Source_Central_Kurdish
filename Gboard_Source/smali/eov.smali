.class final synthetic Leov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leox;


# direct methods
.method public constructor <init>(Leox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leov;->a:Leox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leov;->a:Leox;

    iget-object v0, v0, Leox;->b:Leoz;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Leoz;->g(I)V

    return-void
.end method
