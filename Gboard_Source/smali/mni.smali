.class public final synthetic Lmni;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmmb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->a:Ljava/lang/String;

    iput-object p2, p0, Lmni;->b:Lmmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmni;->a:Ljava/lang/String;

    iget-object v1, p0, Lmni;->b:Lmmb;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Session had unexpected error for client \'%s\'; ignoring"

    .line 1
    invoke-static {v2, p1, v0, v3}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    return-object p1
.end method
