.class public final synthetic Lkbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkcl;->a:Loky;

    const-string v0, "IMEManager-GetImeListDef"

    .line 1
    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbnr;->a()Lkgl;

    move-result-object v0

    .line 3
    invoke-static {}, Lia;->a()V

    return-object v0
.end method
