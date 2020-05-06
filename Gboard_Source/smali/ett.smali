.class final synthetic Lett;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Letu;


# direct methods
.method public constructor <init>(Letu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lett;->a:Letu;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lett;->a:Letu;

    .line 1
    invoke-virtual {p1}, Letu;->a()V

    iget-object p1, p1, Letu;->a:Letv;

    .line 2
    invoke-virtual {p1}, Letv;->c()V

    return-void
.end method
