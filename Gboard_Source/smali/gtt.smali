.class final synthetic Lgtt;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lpzr;


# direct methods
.method public constructor <init>(Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgtt;->a:Lpzr;

    check-cast p1, Lpoq;

    .line 1
    check-cast v0, Lpou;

    invoke-virtual {p1, v0}, Lpoq;->a(Lpou;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
