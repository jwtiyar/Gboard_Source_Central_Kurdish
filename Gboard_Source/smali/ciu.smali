.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    sput-object v0, Lciu;->a:Lnyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->b:Landroid/content/Context;

    iput-object p2, p0, Lciu;->c:Ljava/util/Locale;

    return-void
.end method
