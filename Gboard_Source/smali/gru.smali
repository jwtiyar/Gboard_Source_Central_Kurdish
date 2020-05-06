.class final synthetic Lgru;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lgpt;


# direct methods
.method public constructor <init>(Lgpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgru;->a:Lgpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgru;->a:Lgpt;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lgpt;->a(Z)V

    return-void
.end method
