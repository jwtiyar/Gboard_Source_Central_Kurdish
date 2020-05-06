.class final synthetic Lgdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbs;

.field private final b:Lpbi;


# direct methods
.method public constructor <init>(Lpbs;Lpbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Lpbs;

    iput-object p2, p0, Lgdg;->b:Lpbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Lpbs;

    iget-object v1, p0, Lgdg;->b:Lpbi;

    invoke-static {v0, v1}, Lgdl;->a(Lpbs;Lpbi;)V

    return-void
.end method
