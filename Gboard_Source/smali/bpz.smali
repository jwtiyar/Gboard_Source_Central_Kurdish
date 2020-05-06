.class final synthetic Lbpz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lbqa;


# direct methods
.method public constructor <init>(Lbqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->a:Lbqa;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lbpz;->a:Lbqa;

    .line 1
    invoke-virtual {p1}, Lbqa;->a()V

    return-void
.end method
