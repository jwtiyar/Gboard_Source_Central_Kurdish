.class final synthetic Lgpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmib;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Lmib;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpl;->a:Lmib;

    iput-object p2, p0, Lgpl;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lgpl;->a:Lmib;

    iget-object v1, p0, Lgpl;->b:Lpzr;

    check-cast p1, Lmhf;

    sget-object v2, Lgrb;->a:Loky;

    .line 1
    invoke-interface {p1, v0, v1}, Lmhf;->a(Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
