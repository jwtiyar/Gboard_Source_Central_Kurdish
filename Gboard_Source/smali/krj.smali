.class final synthetic Lkrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrm;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkrm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrj;->a:Lkrm;

    iput-object p2, p0, Lkrj;->b:Landroid/content/Context;

    iput-object p3, p0, Lkrj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkrj;->a:Lkrm;

    iget-object v1, p0, Lkrj;->b:Landroid/content/Context;

    iget-object v2, p0, Lkrj;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lkrm;->e:Lknx;

    iget-boolean v3, v0, Lkrm;->b:Z

    .line 1
    invoke-static {v3, v1, v2}, Lkrm;->a(ZLandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrm;->a(Landroid/content/SharedPreferences;)V

    .line 2
    invoke-virtual {v0}, Lkrm;->b()V

    return-void
.end method
