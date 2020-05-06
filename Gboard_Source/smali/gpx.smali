.class final synthetic Lgpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgpx;->a:Lgrb;

    invoke-virtual {v0}, Lgrb;->m()V

    return-void
.end method
