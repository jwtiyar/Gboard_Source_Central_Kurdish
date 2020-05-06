.class public final synthetic Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->a:Landroid/content/Context;

    iput-object p2, p0, Lfjo;->b:Ljava/lang/String;

    iput-object p3, p0, Lfjo;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lfjo;->a:Landroid/content/Context;

    iget-object v1, p0, Lfjo;->b:Ljava/lang/String;

    iget-object v2, p0, Lfjo;->c:Ljava/util/Locale;

    check-cast p1, Llrt;

    .line 1
    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p1

    new-instance v0, Lcek;

    invoke-direct {v0, v2}, Lcek;-><init>(Ljava/util/Locale;)V

    sget-object v2, Llvr;->a:Llvr;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
