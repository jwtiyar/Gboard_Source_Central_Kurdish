.class final synthetic Lfri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfrl;


# direct methods
.method public constructor <init>(Lfrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lfri;->a:Lfrl;

    iget-object p2, p1, Lfrl;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lfrj;

    .line 1
    invoke-direct {v0, p1}, Lfrj;-><init>(Lfrl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
