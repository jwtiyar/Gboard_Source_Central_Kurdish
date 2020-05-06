.class final synthetic Ldxg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxg;->a:Ldxi;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ldxg;->a:Ldxi;

    iget-object v0, p1, Ldxi;->b:Lkrm;

    iget v1, p1, Ldxi;->e:I

    .line 1
    invoke-virtual {v0, p2, v1}, Lkrm;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Ldxi;->d:I

    return-void
.end method
