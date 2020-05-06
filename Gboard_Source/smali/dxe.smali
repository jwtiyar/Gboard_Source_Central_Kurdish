.class final synthetic Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Ldxi;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldxe;->a:Ldxi;

    iget-object v0, p1, Ldxi;->b:Lkrm;

    .line 1
    invoke-virtual {v0, p2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Ldxi;->f:Z

    return-void
.end method
