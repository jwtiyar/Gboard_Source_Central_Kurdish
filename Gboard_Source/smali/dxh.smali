.class final synthetic Ldxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ldxi;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ldxh;->a:Ldxi;

    iget-object p2, p1, Ldxi;->b:Lkrm;

    const v0, 0x7f1309d4

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p2, v0, v1}, Lafd;->a(IF)F

    move-result p2

    iput p2, p1, Ldxi;->g:F

    return-void
.end method
