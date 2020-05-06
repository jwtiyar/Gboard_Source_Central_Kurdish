.class public interface abstract Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkla;


# static fields
.field public static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_global_trimmer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lboh;->b:Ljrm;

    return-void
.end method
