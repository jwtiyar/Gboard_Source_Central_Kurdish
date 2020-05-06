.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Lchn;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcia;->a:Loky;

    const-string v0, "user_history_retention_days"

    const-wide/16 v1, 0x3f

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcia;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lchn;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->c:Lchn;

    iput-object p2, p0, Lcia;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpne;)Z
    .locals 2

    .line 4
    new-instance v0, Lchz;

    .line 5
    invoke-direct {v0, p0}, Lchz;-><init>(Lcia;)V

    iget-object v1, p0, Lcia;->c:Lchn;

    .line 4
    invoke-virtual {v0, v1, p1}, Lchy;->a(Lchn;Lpne;)Z

    move-result p1

    return p1
.end method
