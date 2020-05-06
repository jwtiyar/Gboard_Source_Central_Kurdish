.class final synthetic Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldpn;->a:Ldqg;

    iget-object p1, p1, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
