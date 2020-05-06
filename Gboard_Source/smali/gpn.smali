.class final synthetic Lgpn;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lpzr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpn;->a:Lpzr;

    iput-object p2, p0, Lgpn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lgpn;->a:Lpzr;

    iget-object v1, p0, Lgpn;->b:Ljava/lang/String;

    check-cast p1, Lmhf;

    sget-object v2, Lgrb;->a:Loky;

    .line 1
    invoke-interface {p1, v0, v1}, Lmhf;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
