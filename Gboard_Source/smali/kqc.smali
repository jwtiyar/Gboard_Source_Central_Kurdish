.class final Lkqc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;)V
    .locals 0

    iput-object p1, p0, Lkqc;->a:Lkqe;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lkqc;->a:Lkqe;

    const-string v0, "com.google.android.gms.phenotype.URGENT"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v0, Lkqe;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v3, "receiveBroadcast"

    const/16 v4, 0x19d

    const-string v5, "PhenotypeModule.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onReceive() urgent = %b"

    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lkqe;->i:Lkjn;

    .line 4
    sget-object v3, Ljre;->c:Ljre;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0}, Lkqe;->a(ZI)V

    return-void
.end method
