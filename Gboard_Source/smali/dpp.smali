.class final synthetic Ldpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljzt;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a(Ljzs;IIIZI)V
    .locals 8

    iget-object v0, p0, Ldpp;->a:Ldqg;

    iget-object v1, v0, Ldqg;->C:Ljzm;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldqg;->a(Ljzm;Ljzs;IIIZI)V

    return-void
.end method
