.class final synthetic Lmzz;
.super Ljava/lang/Object;

# interfaces
.implements Lmzx;


# instance fields
.field private final a:Lnab;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lnab;

    iput-object p2, p0, Lmzz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmzz;->a:Lnab;

    iget-object v1, p0, Lmzz;->b:Ljava/lang/String;

    iget-object v0, v0, Lnab;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lirc;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
