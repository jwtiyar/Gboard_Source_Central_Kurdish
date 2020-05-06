.class final synthetic Lffs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffw;


# direct methods
.method public constructor <init>(Lffw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffs;->a:Lffw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffs;->a:Lffw;

    invoke-virtual {v0}, Lffw;->close()V

    return-void
.end method
