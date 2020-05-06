.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpqm;

.field public b:Lpqn;

.field public c:Lpqv;

.field public d:Lleb;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqn;->e:Ljava/lang/Boolean;

    return-void
.end method
