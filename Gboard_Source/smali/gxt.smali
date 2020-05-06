.class final synthetic Lgxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyc;


# direct methods
.method public constructor <init>(Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Lgyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgxt;->a:Lgyc;

    invoke-virtual {v0}, Lgyc;->b()V

    return-void
.end method
