.class final synthetic Ljxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxx;


# direct methods
.method public constructor <init>(Ljxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxw;->a:Ljxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxw;->a:Ljxx;

    invoke-virtual {v0}, Ljxx;->a()V

    return-void
.end method
