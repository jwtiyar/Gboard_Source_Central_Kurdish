.class public final Lmyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmzd;

.field public c:Ljava/lang/Integer;

.field public d:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lmyj;->d:Lnxr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmyj;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmyj;->a:Ljava/lang/Boolean;

    return-void
.end method
