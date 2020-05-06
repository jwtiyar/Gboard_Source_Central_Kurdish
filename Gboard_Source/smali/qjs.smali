.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjr;


# static fields
.field public static final a:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnam;

    const-string v1, "com.google.android.gms.droidguard"

    .line 1
    invoke-static {v1}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnam;-><init>(Landroid/net/Uri;)V

    const-string v1, "BugFixesFlags__fix_deadlock_if_asynchronous_one_step_api_times_out"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v0

    sput-object v0, Lqjs;->a:Lnan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqjs;->a:Lnan;

    .line 4
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
