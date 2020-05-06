.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldxi;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Ldxf;->a:Ldxi;

    iget-object v0, p1, Ldxi;->b:Lkrm;

    .line 1
    invoke-virtual {v0, p2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Ldxi;->c:Z

    sget-object p2, Ldxi;->a:Lolt;

    .line 2
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/PressEffectPlayer"

    const-string v1, "lambda$new$3"

    const/16 v2, 0xa3

    const-string v3, "PressEffectPlayer.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p1, Ldxi;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "vibrateOnPressEnabled is changed to %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
